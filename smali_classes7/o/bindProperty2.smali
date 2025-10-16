.class public final Lo/bindProperty2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bindProperty2$DropdropElements1;
    }
.end annotation


# instance fields
.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/bindProperty2$DropdropElements1;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    invoke-virtual {p1}, Lo/bindProperty2$DropdropElements1;->c()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/bindProperty2;->b:Ljava/util/List;

    return-void
.end method
