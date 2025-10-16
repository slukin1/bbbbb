.class public final synthetic Lo/addArrayObjectItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic a:Lo/addArrayIntItem;


# direct methods
.method public synthetic constructor <init>(Lo/addArrayIntItem;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/addArrayObjectItem;->a:Lo/addArrayIntItem;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/addArrayObjectItem;->a:Lo/addArrayIntItem;

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    invoke-static {v0, p1, p2, p3}, Lo/addArrayIntItem;->b(Lo/addArrayIntItem;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
