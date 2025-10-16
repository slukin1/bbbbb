.class public final synthetic Lo/fontSize;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Landroid/content/Context;

.field private synthetic e:Lo/fillColor$DropdropElements2;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lo/fillColor$DropdropElements2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fontSize;->d:Landroid/content/Context;

    iput-object p2, p0, Lo/fontSize;->e:Lo/fillColor$DropdropElements2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/fontSize;->d:Landroid/content/Context;

    iget-object v1, p0, Lo/fontSize;->e:Lo/fillColor$DropdropElements2;

    .line 2024
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method
