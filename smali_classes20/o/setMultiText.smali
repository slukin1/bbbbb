.class public final Lo/setMultiText;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lo/BaseNavigationBtn$DropdropElements3<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field c:Lo/BaseNavigationBtn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/BaseNavigationBtn<",
            "TT;>;"
        }
    .end annotation
.end field

.field e:Lo/BaseNavigationBtn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/BaseNavigationBtn<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lo/BaseNavigationBtn;

    invoke-direct {v0}, Lo/BaseNavigationBtn;-><init>()V

    iput-object v0, p0, Lo/setMultiText;->e:Lo/BaseNavigationBtn;

    .line 36
    new-instance v0, Lo/BaseNavigationBtn;

    invoke-direct {v0}, Lo/BaseNavigationBtn;-><init>()V

    iput-object v0, p0, Lo/setMultiText;->c:Lo/BaseNavigationBtn;

    return-void
.end method
