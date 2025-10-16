.class public final synthetic Lo/f0066f0066ff0066;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/TWNetworkProxycall1;


# instance fields
.field public final synthetic d:Lo/mmm006Dm006D006D;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lo/mmm006Dm006D006D;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/f0066f0066ff0066;->e:Landroid/content/Context;

    iput-object p2, p0, Lo/f0066f0066ff0066;->d:Lo/mmm006Dm006D006D;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/f0066f0066ff0066;->e:Landroid/content/Context;

    iget-object v1, p0, Lo/f0066f0066ff0066;->d:Lo/mmm006Dm006D006D;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    move-object v4, p3

    check-cast v4, Ljava/lang/String;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v5

    move-object v6, p5

    check-cast v6, Ljava/lang/Integer;

    move-object v7, p6

    check-cast v7, Ljava/util/List;

    invoke-static/range {v0 .. v7}, Lo/mmm006Dm006D006D;->e(Landroid/content/Context;Lo/mmm006Dm006D006D;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
