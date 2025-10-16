.class public final Lo/zzah$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zzah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/zzah;


# direct methods
.method constructor <init>(Lo/zzah;)V
    .locals 0

    iput-object p1, p0, Lo/zzah$DropdropElements1;->b:Lo/zzah;

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 61
    iget-object v0, p0, Lo/zzah$DropdropElements1;->b:Lo/zzah;

    invoke-static {v0, p1, p2, p3, p4}, Lo/zzah;->e(Lo/zzah;Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .line 69
    iget-object v0, p0, Lo/zzah$DropdropElements1;->b:Lo/zzah;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p2, p3}, Lo/zzah;->e(Lo/zzah;Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
