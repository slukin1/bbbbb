.class public final synthetic Lo/NestmsetEntrantUser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private synthetic b:Lo/WsMaxAndMinSeqOrBuilder;


# direct methods
.method public synthetic constructor <init>(Lo/WsMaxAndMinSeqOrBuilder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmsetEntrantUser;->b:Lo/WsMaxAndMinSeqOrBuilder;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/NestmsetEntrantUser;->b:Lo/WsMaxAndMinSeqOrBuilder;

    invoke-static {v0, p1}, Lo/WsMaxAndMinSeqOrBuilder;->b(Lo/WsMaxAndMinSeqOrBuilder;Landroid/content/DialogInterface;)V

    return-void
.end method
