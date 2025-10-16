.class public Lo/nv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/pH;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Lo/nD;",
        "P::",
        "Lcom/petterp/floatingx/listener/provider/IFxPlatformProvider<",
        "TF;>;>",
        "Ljava/lang/Object;",
        "Lo/pH;"
    }
.end annotation


# instance fields
.field private final b:Lo/nD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation
.end field

.field private final c:Lcom/petterp/floatingx/listener/provider/IFxPlatformProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/nD;Lcom/petterp/floatingx/listener/provider/IFxPlatformProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;TP;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lo/nv;->b:Lo/nD;

    .line 24
    iput-object p2, p0, Lo/nv;->c:Lcom/petterp/floatingx/listener/provider/IFxPlatformProvider;

    return-void
.end method
