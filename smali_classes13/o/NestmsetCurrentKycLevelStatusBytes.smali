.class public final synthetic Lo/NestmsetCurrentKycLevelStatusBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:I

.field private synthetic b:Z

.field private synthetic c:Lo/NestmsetCertificateSubStatusBytes;


# direct methods
.method public synthetic constructor <init>(Lo/NestmsetCertificateSubStatusBytes;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmsetCurrentKycLevelStatusBytes;->c:Lo/NestmsetCertificateSubStatusBytes;

    iput p2, p0, Lo/NestmsetCurrentKycLevelStatusBytes;->a:I

    iput-boolean p3, p0, Lo/NestmsetCurrentKycLevelStatusBytes;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/NestmsetCurrentKycLevelStatusBytes;->c:Lo/NestmsetCertificateSubStatusBytes;

    iget v1, p0, Lo/NestmsetCurrentKycLevelStatusBytes;->a:I

    iget-boolean v2, p0, Lo/NestmsetCurrentKycLevelStatusBytes;->b:Z

    invoke-static {v0, v1, v2}, Lo/NestmsetCertificateSubStatusBytes;->e(Lo/NestmsetCertificateSubStatusBytes;IZ)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method
