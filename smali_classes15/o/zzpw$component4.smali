.class public final Lo/zzpw$component4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/zzpw;-><init>(Lo/zzqd;Lkotlin/jvm/functions/Function0;)V
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
.field private synthetic b:Lo/zzpw;

.field private synthetic c:I


# direct methods
.method public constructor <init>(ILo/zzpw;)V
    .locals 0

    const p1, 0x7f0e17ea

    .line 65354
    iput p1, p0, Lo/zzpw$component4;->c:I

    iput-object p2, p0, Lo/zzpw$component4;->b:Lo/zzpw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 1068
    iget v0, p0, Lo/zzpw$component4;->c:I

    .line 1093
    new-instance v1, Lo/zzpw$component4$4;

    iget-object v2, p0, Lo/zzpw$component4;->b:Lo/zzpw;

    invoke-direct {v1, v0, v2}, Lo/zzpw$component4$4;-><init>(ILo/zzpw;)V

    check-cast v1, Lo/EDDSAFrostPresignParameters;

    .line 1103
    check-cast v1, Lo/EDDSAFrostPresignAsyncResult;

    return-object v1
.end method
