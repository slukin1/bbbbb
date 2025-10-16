.class public final synthetic Lcom/infra/crashhunter/CrashHunterHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic f$0:Landroid/os/Handler;

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:I

.field public final synthetic f$4:I

.field public final synthetic f$5:I

.field public final synthetic f$6:I


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler;IIIIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/infra/crashhunter/CrashHunterHelper$$ExternalSyntheticLambda0;->f$0:Landroid/os/Handler;

    iput p2, p0, Lcom/infra/crashhunter/CrashHunterHelper$$ExternalSyntheticLambda0;->f$1:I

    iput p3, p0, Lcom/infra/crashhunter/CrashHunterHelper$$ExternalSyntheticLambda0;->f$2:I

    iput p4, p0, Lcom/infra/crashhunter/CrashHunterHelper$$ExternalSyntheticLambda0;->f$3:I

    iput p5, p0, Lcom/infra/crashhunter/CrashHunterHelper$$ExternalSyntheticLambda0;->f$4:I

    iput p6, p0, Lcom/infra/crashhunter/CrashHunterHelper$$ExternalSyntheticLambda0;->f$5:I

    iput p7, p0, Lcom/infra/crashhunter/CrashHunterHelper$$ExternalSyntheticLambda0;->f$6:I

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/infra/crashhunter/CrashHunterHelper$$ExternalSyntheticLambda0;->f$0:Landroid/os/Handler;

    iget v1, p0, Lcom/infra/crashhunter/CrashHunterHelper$$ExternalSyntheticLambda0;->f$1:I

    iget v2, p0, Lcom/infra/crashhunter/CrashHunterHelper$$ExternalSyntheticLambda0;->f$2:I

    iget v3, p0, Lcom/infra/crashhunter/CrashHunterHelper$$ExternalSyntheticLambda0;->f$3:I

    iget v4, p0, Lcom/infra/crashhunter/CrashHunterHelper$$ExternalSyntheticLambda0;->f$4:I

    iget v5, p0, Lcom/infra/crashhunter/CrashHunterHelper$$ExternalSyntheticLambda0;->f$5:I

    iget v6, p0, Lcom/infra/crashhunter/CrashHunterHelper$$ExternalSyntheticLambda0;->f$6:I

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lcom/infra/crashhunter/CrashHunterHelper;->$r8$lambda$66Cbe7-aea_6hqm2Qh3Bo6Tw8nE(Landroid/os/Handler;IIIIIILandroid/os/Message;)Z

    move-result p1

    return p1
.end method
