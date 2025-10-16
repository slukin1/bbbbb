.class public final Lo/scrollGesturesEnabled$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/scrollGesturesEnabled;-><init>(Lo/Rcolor;Lo/zzxo;)V
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
.field private synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    const p1, 0x7f0e1758

    .line 65354
    iput p1, p0, Lo/scrollGesturesEnabled$DropdropElements2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1068
    iget v0, p0, Lo/scrollGesturesEnabled$DropdropElements2;->b:I

    .line 1093
    new-instance v1, Lo/scrollGesturesEnabled$DropdropElements2$2;

    invoke-direct {v1, v0}, Lo/scrollGesturesEnabled$DropdropElements2$2;-><init>(I)V

    check-cast v1, Lo/EDDSAFrostPresignParameters;

    .line 1103
    check-cast v1, Lo/EDDSAFrostPresignAsyncResult;

    return-object v1
.end method
