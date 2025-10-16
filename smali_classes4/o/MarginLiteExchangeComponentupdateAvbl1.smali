.class public final Lo/MarginLiteExchangeComponentupdateAvbl1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MarginLiteExchangeComponentupdateAvbl1$DropdropElements2;
    }
.end annotation


# instance fields
.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/MarginLiteExchangeComponentupdateAvbl1$DropdropElements2;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 1045
    iget-object p1, p1, Lo/MarginLiteExchangeComponentupdateAvbl1$DropdropElements2;->b:Ljava/util/Map;

    .line 24
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lo/MarginLiteExchangeComponentupdateAvbl1;->b:Ljava/util/Map;

    return-void
.end method
