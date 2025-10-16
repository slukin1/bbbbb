.class public final synthetic Lo/r8lambda4i92ZRUDkMd01xRuu2H0f4z69Z4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lo/r8lambda28FGddXq93_3iXGXIwbBCVNQK0;

.field public final synthetic b:Lo/ChatProfileShowType;

.field public final synthetic d:Landroid/widget/PopupWindow;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lo/r8lambda28FGddXq93_3iXGXIwbBCVNQK0;Lo/ChatProfileShowType;Landroid/widget/PopupWindow;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambda4i92ZRUDkMd01xRuu2H0f4z69Z4;->e:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/r8lambda4i92ZRUDkMd01xRuu2H0f4z69Z4;->a:Lo/r8lambda28FGddXq93_3iXGXIwbBCVNQK0;

    iput-object p3, p0, Lo/r8lambda4i92ZRUDkMd01xRuu2H0f4z69Z4;->b:Lo/ChatProfileShowType;

    iput-object p4, p0, Lo/r8lambda4i92ZRUDkMd01xRuu2H0f4z69Z4;->d:Landroid/widget/PopupWindow;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/r8lambda4i92ZRUDkMd01xRuu2H0f4z69Z4;->e:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/r8lambda4i92ZRUDkMd01xRuu2H0f4z69Z4;->a:Lo/r8lambda28FGddXq93_3iXGXIwbBCVNQK0;

    iget-object v2, p0, Lo/r8lambda4i92ZRUDkMd01xRuu2H0f4z69Z4;->b:Lo/ChatProfileShowType;

    iget-object v3, p0, Lo/r8lambda4i92ZRUDkMd01xRuu2H0f4z69Z4;->d:Landroid/widget/PopupWindow;

    invoke-static {v0, v1, v2, v3, p1}, Lo/r8lambda28FGddXq93_3iXGXIwbBCVNQK0;->c(Lkotlin/jvm/functions/Function1;Lo/r8lambda28FGddXq93_3iXGXIwbBCVNQK0;Lo/ChatProfileShowType;Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void
.end method
