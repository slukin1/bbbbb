.class public final synthetic Lo/NestmsetIncludeFiat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmsetIncludeFiat;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/NestmsetIncludeFiat;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInputNum;->c(Landroid/content/Context;)V

    return-void
.end method
