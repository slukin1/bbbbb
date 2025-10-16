.class public final synthetic Lo/setApp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lo/getFormatTotalAmount;

.field public final synthetic d:Lo/getMiniProm;


# direct methods
.method public synthetic constructor <init>(Lo/getMiniProm;Lo/getFormatTotalAmount;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setApp;->d:Lo/getMiniProm;

    iput-object p2, p0, Lo/setApp;->c:Lo/getFormatTotalAmount;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setApp;->d:Lo/getMiniProm;

    iget-object v1, p0, Lo/setApp;->c:Lo/getFormatTotalAmount;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {v0, v1, p1}, Lo/getMiniProm;->e(Lo/getMiniProm;Lo/getFormatTotalAmount;Landroid/widget/LinearLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
