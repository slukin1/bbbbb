.class public final synthetic Lo/GmsCoreCronetProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Lkotlin/Triple;

.field private synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/Triple;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/GmsCoreCronetProvider;->c:Landroid/content/Context;

    iput-object p2, p0, Lo/GmsCoreCronetProvider;->b:Lkotlin/Triple;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/GmsCoreCronetProvider;->c:Landroid/content/Context;

    iget-object v1, p0, Lo/GmsCoreCronetProvider;->b:Lkotlin/Triple;

    invoke-static {v0, v1, p1}, Lo/zzjd;->d(Landroid/content/Context;Lkotlin/Triple;Landroid/view/View;)V

    return-void
.end method
