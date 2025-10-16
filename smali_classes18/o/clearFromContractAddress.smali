.class public final synthetic Lo/clearFromContractAddress;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/clearFromToken;

.field private synthetic c:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lo/clearFromToken;Landroid/widget/TextView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearFromContractAddress;->a:Lo/clearFromToken;

    iput-object p2, p0, Lo/clearFromContractAddress;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/clearFromContractAddress;->a:Lo/clearFromToken;

    iget-object v1, p0, Lo/clearFromContractAddress;->c:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lo/clearFromToken;->b(Lo/clearFromToken;Landroid/widget/TextView;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
