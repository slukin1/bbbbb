.class public Lcom/geetest/sdk/g$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geetest/sdk/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/geetest/sdk/g;


# direct methods
.method public constructor <init>(Lcom/geetest/sdk/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/geetest/sdk/g$f;->a:Lcom/geetest/sdk/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/geetest/sdk/g$f;->a:Lcom/geetest/sdk/g;

    invoke-virtual {v0}, Lcom/geetest/sdk/g;->b()V

    .line 2
    iget-object v0, p0, Lcom/geetest/sdk/g$f;->a:Lcom/geetest/sdk/g;

    invoke-virtual {v0}, Lcom/geetest/sdk/g;->d()V

    return-void
.end method
