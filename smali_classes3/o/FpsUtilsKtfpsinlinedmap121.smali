.class public final synthetic Lo/FpsUtilsKtfpsinlinedmap121;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lo/getRpcUrls;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/getRpcUrls;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FpsUtilsKtfpsinlinedmap121;->d:Ljava/lang/String;

    iput-object p2, p0, Lo/FpsUtilsKtfpsinlinedmap121;->b:Lo/getRpcUrls;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/FpsUtilsKtfpsinlinedmap121;->d:Ljava/lang/String;

    iget-object v1, p0, Lo/FpsUtilsKtfpsinlinedmap121;->b:Lo/getRpcUrls;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lo/ContentViewUtilsKtloading1;->d(Ljava/lang/String;Lo/getRpcUrls;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
