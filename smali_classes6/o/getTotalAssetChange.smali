.class public final synthetic Lo/getTotalAssetChange;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/getExceedUser$DropdropElements4;

    check-cast p2, Lo/getExceedUser$DropdropElements4;

    invoke-static {p1, p2}, Lo/getExceedUser;->a(Lo/getExceedUser$DropdropElements4;Lo/getExceedUser$DropdropElements4;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
