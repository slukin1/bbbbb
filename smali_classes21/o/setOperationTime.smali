.class public final synthetic Lo/setOperationTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic d:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setOperationTime;->d:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setOperationTime;->d:Landroid/widget/TextView;

    invoke-static {v0}, Lo/NestmsetOperationTime;->e(Landroid/widget/TextView;)V

    return-void
.end method
