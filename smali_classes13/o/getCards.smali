.class public final Lo/getCards;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3038
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3044
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object v0, p0, Lo/getCards;->b:Ljava/util/Set;

    return-void
.end method
