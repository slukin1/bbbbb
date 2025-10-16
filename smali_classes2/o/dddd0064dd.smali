.class public final synthetic Lo/dddd0064dd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dddd0064dd;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/dddd0064dd;->a:Ljava/util/List;

    iput-object p3, p0, Lo/dddd0064dd;->d:Ljava/lang/String;

    iput-object p4, p0, Lo/dddd0064dd;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/dddd0064dd;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/dddd0064dd;->a:Ljava/util/List;

    iget-object v2, p0, Lo/dddd0064dd;->d:Ljava/lang/String;

    iget-object v3, p0, Lo/dddd0064dd;->e:Ljava/util/List;

    check-cast p1, Landroid/os/Bundle;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/binance/c2c/dynamic/price/dialog/PWEditActionSheet$DropdropElements1;->d(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
