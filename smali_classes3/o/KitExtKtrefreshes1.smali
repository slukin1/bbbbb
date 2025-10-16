.class public final synthetic Lo/KitExtKtrefreshes1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lo/getRpcUrls;

.field public final synthetic c:Lo/setCheckedIcon;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/setCheckedIcon;Ljava/lang/String;Lo/getRpcUrls;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/KitExtKtrefreshes1;->c:Lo/setCheckedIcon;

    iput-object p2, p0, Lo/KitExtKtrefreshes1;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/KitExtKtrefreshes1;->b:Lo/getRpcUrls;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/KitExtKtrefreshes1;->c:Lo/setCheckedIcon;

    iget-object v1, p0, Lo/KitExtKtrefreshes1;->d:Ljava/lang/String;

    iget-object v2, p0, Lo/KitExtKtrefreshes1;->b:Lo/getRpcUrls;

    invoke-static {v0, v1, v2}, Lo/ContentViewUtilsKtloading1;->c(Lo/setCheckedIcon;Ljava/lang/String;Lo/getRpcUrls;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
