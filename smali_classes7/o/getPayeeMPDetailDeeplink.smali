.class public final synthetic Lo/getPayeeMPDetailDeeplink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Lo/getMSubType;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(ILo/getMSubType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/getPayeeMPDetailDeeplink;->d:I

    iput-object p2, p0, Lo/getPayeeMPDetailDeeplink;->e:Lo/getMSubType;

    iput-object p3, p0, Lo/getPayeeMPDetailDeeplink;->b:Ljava/lang/String;

    iput-object p4, p0, Lo/getPayeeMPDetailDeeplink;->a:Ljava/lang/String;

    iput-object p5, p0, Lo/getPayeeMPDetailDeeplink;->c:Ljava/lang/String;

    iput-object p6, p0, Lo/getPayeeMPDetailDeeplink;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lo/getPayeeMPDetailDeeplink;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, Lo/getPayeeMPDetailDeeplink;->d:I

    iget-object v1, p0, Lo/getPayeeMPDetailDeeplink;->e:Lo/getMSubType;

    iget-object v2, p0, Lo/getPayeeMPDetailDeeplink;->b:Ljava/lang/String;

    iget-object v3, p0, Lo/getPayeeMPDetailDeeplink;->a:Ljava/lang/String;

    iget-object v4, p0, Lo/getPayeeMPDetailDeeplink;->c:Ljava/lang/String;

    iget-object v5, p0, Lo/getPayeeMPDetailDeeplink;->f:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lo/getPayeeMPDetailDeeplink;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v7, p1

    check-cast v7, Landroid/view/View;

    invoke-static/range {v0 .. v7}, Lo/ChatTransferAssetContent;->b(ILo/getMSubType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
