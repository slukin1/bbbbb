.class public final synthetic Lo/Request;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Ljava/lang/CharSequence;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Landroid/content/Context;

.field private synthetic d:Lo/popPage$DropdropElements3;

.field private synthetic e:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Lo/popPage$DropdropElements3;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Request;->d:Lo/popPage$DropdropElements3;

    iput-object p2, p0, Lo/Request;->c:Landroid/content/Context;

    iput-object p3, p0, Lo/Request;->a:Ljava/lang/CharSequence;

    iput-object p4, p0, Lo/Request;->b:Ljava/lang/String;

    iput-object p5, p0, Lo/Request;->e:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/Request;->d:Lo/popPage$DropdropElements3;

    iget-object v1, p0, Lo/Request;->c:Landroid/content/Context;

    iget-object v2, p0, Lo/Request;->a:Ljava/lang/CharSequence;

    iget-object v3, p0, Lo/Request;->b:Ljava/lang/String;

    iget-object v4, p0, Lo/Request;->e:Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1, v2, v3, v4}, Lo/popPage$DropdropElements3;->a(Lo/popPage$DropdropElements3;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;Landroidx/fragment/app/Fragment;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
