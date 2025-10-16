.class public final synthetic Lo/htmlSafe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalMessageResult;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lo/getDelegateAdapter;

.field private synthetic e:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lo/getDelegateAdapter;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalMessageResult;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/htmlSafe;->d:Lo/getDelegateAdapter;

    iput-object p2, p0, Lo/htmlSafe;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/htmlSafe;->e:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lo/htmlSafe;->b:Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalMessageResult;

    iput-object p5, p0, Lo/htmlSafe;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/htmlSafe;->d:Lo/getDelegateAdapter;

    iget-object v1, p0, Lo/htmlSafe;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/htmlSafe;->e:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lo/htmlSafe;->b:Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalMessageResult;

    iget-object v4, p0, Lo/htmlSafe;->a:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, [B

    invoke-static/range {v0 .. v5}, Lo/getDelegateAdapter;->d(Lo/getDelegateAdapter;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalMessageResult;Ljava/lang/String;[B)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
