.class public final Lo/getShrinkEvents$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getShrinkEvents;-><init>(Lo/Rcolor;Lo/updateInteractableState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lo/EDDSAFrostPresignAsyncResult;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/getShrinkEvents;

.field private synthetic b:I


# direct methods
.method public constructor <init>(ILo/getShrinkEvents;)V
    .locals 0

    const p1, 0x7f0e0144

    .line 65354
    iput p1, p0, Lo/getShrinkEvents$DropdropElements4;->b:I

    iput-object p2, p0, Lo/getShrinkEvents$DropdropElements4;->a:Lo/getShrinkEvents;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 1068
    iget v0, p0, Lo/getShrinkEvents$DropdropElements4;->b:I

    .line 1093
    new-instance v1, Lo/getShrinkEvents$DropdropElements4$4;

    iget-object v2, p0, Lo/getShrinkEvents$DropdropElements4;->a:Lo/getShrinkEvents;

    invoke-direct {v1, v0, v2}, Lo/getShrinkEvents$DropdropElements4$4;-><init>(ILo/getShrinkEvents;)V

    check-cast v1, Lo/EDDSAFrostPresignParameters;

    .line 1103
    check-cast v1, Lo/EDDSAFrostPresignAsyncResult;

    return-object v1
.end method
