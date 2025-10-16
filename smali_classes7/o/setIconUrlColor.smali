.class public final synthetic Lo/setIconUrlColor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Z

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/setIconUrlColor;->c:Z

    iput-object p2, p0, Lo/setIconUrlColor;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo/setIconUrlColor;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-boolean v0, p0, Lo/setIconUrlColor;->c:Z

    iget-object v1, p0, Lo/setIconUrlColor;->b:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lo/setIconUrlColor;->e:Landroid/content/Context;

    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    invoke-static {v0, v1, v2, p1}, Lo/getOnline;->c(ZLkotlin/jvm/functions/Function0;Landroid/content/Context;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
