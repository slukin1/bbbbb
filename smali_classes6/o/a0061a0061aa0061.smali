.class public final synthetic Lo/a0061a0061aa0061;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/a0061a0061aa0061;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/a0061a0061aa0061;->d:Landroid/content/Context;

    invoke-static {v0}, Lo/a0061a00610061a0061;->b(Landroid/content/Context;)Lo/TMXConfig;

    move-result-object v0

    return-object v0
.end method
