.class public final Lo/ComplianceDialogModelCreator$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ComplianceDialogModelCreator;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V
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

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lo/ComplianceDialogModelCreator;

.field final synthetic d:I


# direct methods
.method public constructor <init>(ILo/ComplianceDialogModelCreator;)V
    .locals 0

    .line 65354
    iput p1, p0, Lo/ComplianceDialogModelCreator$DropdropElements1;->d:I

    iput-object p2, p0, Lo/ComplianceDialogModelCreator$DropdropElements1;->a:Lo/ComplianceDialogModelCreator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Lo/EDDSAFrostPresignAsyncResult;
    .locals 3

    .line 68
    iget v0, p0, Lo/ComplianceDialogModelCreator$DropdropElements1;->d:I

    .line 93
    new-instance v1, Lo/ComplianceDialogModelCreator$DropdropElements1$2;

    iget-object v2, p0, Lo/ComplianceDialogModelCreator$DropdropElements1;->a:Lo/ComplianceDialogModelCreator;

    invoke-direct {v1, v0, v2}, Lo/ComplianceDialogModelCreator$DropdropElements1$2;-><init>(ILo/ComplianceDialogModelCreator;)V

    check-cast v1, Lo/EDDSAFrostPresignParameters;

    .line 103
    check-cast v1, Lo/EDDSAFrostPresignAsyncResult;

    return-object v1
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 68
    invoke-virtual {p0}, Lo/ComplianceDialogModelCreator$DropdropElements1;->d()Lo/EDDSAFrostPresignAsyncResult;

    move-result-object v0

    return-object v0
.end method
