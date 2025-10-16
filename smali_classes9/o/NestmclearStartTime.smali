.class public final synthetic Lo/NestmclearStartTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lo/hasValidTime;


# direct methods
.method public synthetic constructor <init>(Lo/hasValidTime;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmclearStartTime;->a:Lo/hasValidTime;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/NestmclearStartTime;->a:Lo/hasValidTime;

    invoke-static {v0, p1}, Lo/hasValidTime;->a(Lo/hasValidTime;Landroid/view/View;)V

    return-void
.end method
