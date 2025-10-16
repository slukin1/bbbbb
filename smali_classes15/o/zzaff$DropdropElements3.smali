.class public final Lo/zzaff$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/zzaff;-><init>(Lo/Rcolor;Lo/zzaes;)V
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
.field private synthetic a:Lo/zzaff;

.field private synthetic e:I


# direct methods
.method public constructor <init>(ILo/zzaff;)V
    .locals 0

    const p1, 0x7f0e1837

    .line 65354
    iput p1, p0, Lo/zzaff$DropdropElements3;->e:I

    iput-object p2, p0, Lo/zzaff$DropdropElements3;->a:Lo/zzaff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 1068
    iget v0, p0, Lo/zzaff$DropdropElements3;->e:I

    .line 1093
    new-instance v1, Lo/zzaff$DropdropElements3$1;

    iget-object v2, p0, Lo/zzaff$DropdropElements3;->a:Lo/zzaff;

    invoke-direct {v1, v0, v2}, Lo/zzaff$DropdropElements3$1;-><init>(ILo/zzaff;)V

    check-cast v1, Lo/EDDSAFrostPresignParameters;

    .line 1103
    check-cast v1, Lo/EDDSAFrostPresignAsyncResult;

    return-object v1
.end method
