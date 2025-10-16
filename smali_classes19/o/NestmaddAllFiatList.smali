.class public final synthetic Lo/NestmaddAllFiatList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmaddAllFiatList;->d:Landroid/content/Context;

    iput p2, p0, Lo/NestmaddAllFiatList;->a:I

    iput p3, p0, Lo/NestmaddAllFiatList;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/NestmaddAllFiatList;->d:Landroid/content/Context;

    iget v1, p0, Lo/NestmaddAllFiatList;->a:I

    iget v2, p0, Lo/NestmaddAllFiatList;->b:I

    check-cast p1, Lo/setFocused;

    invoke-static {v0, v1, v2, p1}, Lo/BuyRedesignQueryFiatListResp1;->c(Landroid/content/Context;IILo/setFocused;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
