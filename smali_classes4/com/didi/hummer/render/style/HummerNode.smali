.class public Lcom/didi/hummer/render/style/HummerNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private alias:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "alias"
    .end annotation
.end field

.field public children:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "children"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/didi/hummer/render/style/HummerNode;",
            ">;"
        }
    .end annotation
.end field

.field private content:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content"
    .end annotation
.end field

.field private transient d:Lcom/facebook/yoga/YogaNode;

.field public transient e:Lo/SimpaisaAccountListViewModelrequestAccountList1;

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tagName"
    .end annotation
.end field

.field private objId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "objId"
    .end annotation
.end field

.field private style:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "style"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/SimpaisaAccountListViewModelrequestAccountList1;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1, v0, p2}, Lcom/didi/hummer/render/style/HummerNode;-><init>(Lo/SimpaisaAccountListViewModelrequestAccountList1;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lo/SimpaisaAccountListViewModelrequestAccountList1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/didi/hummer/render/style/HummerNode;->style:Ljava/util/Map;

    .line 54
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/didi/hummer/render/style/HummerNode;->children:Ljava/util/List;

    .line 63
    iput-object p1, p0, Lcom/didi/hummer/render/style/HummerNode;->e:Lo/SimpaisaAccountListViewModelrequestAccountList1;

    .line 64
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1074
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "hm_node_"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 64
    :cond_0
    iput-object p3, p0, Lcom/didi/hummer/render/style/HummerNode;->id:Ljava/lang/String;

    .line 2078
    invoke-virtual {p1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object p3

    .line 2080
    instance-of v0, p3, Lcom/facebook/yoga/android/YogaLayout;

    if-eqz v0, :cond_1

    .line 2081
    check-cast p3, Lcom/facebook/yoga/android/YogaLayout;

    invoke-virtual {p3}, Lcom/facebook/yoga/android/YogaLayout;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object p3

    goto :goto_0

    .line 2083
    :cond_1
    invoke-static {}, Lo/getSelectedBankCardInfo;->d()Lcom/facebook/yoga/YogaNode;

    move-result-object v0

    .line 2084
    invoke-virtual {v0, p3}, Lcom/facebook/yoga/YogaNode;->setData(Ljava/lang/Object;)V

    .line 2085
    new-instance p3, Lcom/facebook/yoga/android/YogaLayout$ViewMeasureFunction;

    invoke-direct {p3}, Lcom/facebook/yoga/android/YogaLayout$ViewMeasureFunction;-><init>()V

    invoke-virtual {v0, p3}, Lcom/facebook/yoga/YogaNode;->setMeasureFunction(Lcom/facebook/yoga/YogaMeasureFunction;)V

    move-object p3, v0

    .line 65
    :goto_0
    iput-object p3, p0, Lcom/didi/hummer/render/style/HummerNode;->d:Lcom/facebook/yoga/YogaNode;

    .line 67
    invoke-static {p2}, Lo/getCountryAdapter;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getJSValue()Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 68
    invoke-virtual {p1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getJSValue()Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;

    move-result-object p2

    const-string p3, "className"

    invoke-interface {p2, p3}, Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/didi/hummer/render/style/HummerNode;->name:Ljava/lang/String;

    .line 69
    invoke-virtual {p1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getJSValue()Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;

    move-result-object p1

    const-string p2, "objID"

    invoke-interface {p1, p2}, Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/didi/hummer/render/style/HummerNode;->objId:J

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(I)Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;
    .locals 6

    .line 181
    iget-object v0, p0, Lcom/didi/hummer/render/style/HummerNode;->e:Lo/SimpaisaAccountListViewModelrequestAccountList1;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getJSValue()Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 185
    iget-object v0, p0, Lcom/didi/hummer/render/style/HummerNode;->e:Lo/SimpaisaAccountListViewModelrequestAccountList1;

    invoke-virtual {v0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getJSValue()Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;

    move-result-object v0

    invoke-interface {v0}, Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;->getJSContext()Lo/getCpfPattern;

    move-result-object v0

    .line 186
    const-string v2, "new Object();"

    invoke-interface {v0, v2}, Lo/getCpfPattern;->evaluateJavaScript(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;

    if-nez v2, :cond_0

    return-object v1

    .line 191
    :cond_0
    iget-wide v3, p0, Lcom/didi/hummer/render/style/HummerNode;->objId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "id"

    invoke-interface {v2, v3, v1}, Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;->set(Ljava/lang/String;Ljava/lang/Number;)V

    .line 192
    const-string v1, "tagName"

    iget-object v3, p0, Lcom/didi/hummer/render/style/HummerNode;->name:Ljava/lang/String;

    invoke-interface {v2, v1, v3}, Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    const-string v1, "alias"

    iget-object v3, p0, Lcom/didi/hummer/render/style/HummerNode;->alias:Ljava/lang/String;

    invoke-interface {v2, v1, v3}, Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    const-string v1, "content"

    iget-object v3, p0, Lcom/didi/hummer/render/style/HummerNode;->content:Ljava/lang/String;

    invoke-interface {v2, v1, v3}, Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    iget-object v1, p0, Lcom/didi/hummer/render/style/HummerNode;->e:Lo/SimpaisaAccountListViewModelrequestAccountList1;

    invoke-virtual {v1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getJSValue()Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;

    move-result-object v1

    const-string v3, "element"

    invoke-interface {v2, v3, v1}, Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;->set(Ljava/lang/String;Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;)V

    if-lez p1, :cond_2

    .line 197
    iget-object v1, p0, Lcom/didi/hummer/render/style/HummerNode;->children:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 198
    const-string v1, "new Array();"

    invoke-interface {v0, v1}, Lo/getCpfPattern;->evaluateJavaScript(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;

    .line 199
    iget-object v1, p0, Lcom/didi/hummer/render/style/HummerNode;->children:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/didi/hummer/render/style/HummerNode;

    add-int/lit8 p1, p1, -0x1

    .line 200
    invoke-virtual {v3, p1}, Lcom/didi/hummer/render/style/HummerNode;->a(I)Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const-string v3, "push"

    invoke-interface {v0, v3, v4}, Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;->callFunction(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 202
    :cond_1
    const-string p1, "children"

    invoke-interface {v2, p1, v0}, Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;->set(Ljava/lang/String;Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;)V

    :cond_2
    return-object v2

    :cond_3
    return-object v1
.end method

.method public final c(Lcom/didi/hummer/render/style/HummerNode;Lcom/didi/hummer/render/style/HummerNode;)V
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/didi/hummer/render/style/HummerNode;->children:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    .line 169
    iget-object v1, p0, Lcom/didi/hummer/render/style/HummerNode;->children:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 170
    iget-object p2, p0, Lcom/didi/hummer/render/style/HummerNode;->children:Ljava/util/List;

    invoke-interface {p2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public getAlias()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/didi/hummer/render/style/HummerNode;->alias:Ljava/lang/String;

    return-object v0
.end method

.method public getChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/didi/hummer/render/style/HummerNode;",
            ">;"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/didi/hummer/render/style/HummerNode;->children:Ljava/util/List;

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/didi/hummer/render/style/HummerNode;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/didi/hummer/render/style/HummerNode;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLinkView()Lo/SimpaisaAccountListViewModelrequestAccountList1;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/didi/hummer/render/style/HummerNode;->e:Lo/SimpaisaAccountListViewModelrequestAccountList1;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/didi/hummer/render/style/HummerNode;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getObjId()J
    .locals 2

    .line 112
    iget-wide v0, p0, Lcom/didi/hummer/render/style/HummerNode;->objId:J

    return-wide v0
.end method

.method public getStyle()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/didi/hummer/render/style/HummerNode;->style:Ljava/util/Map;

    return-object v0
.end method

.method public getYogaNode()Lcom/facebook/yoga/YogaNode;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/didi/hummer/render/style/HummerNode;->d:Lcom/facebook/yoga/YogaNode;

    return-object v0
.end method

.method public setAlias(Ljava/lang/String;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/didi/hummer/render/style/HummerNode;->alias:Ljava/lang/String;

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/didi/hummer/render/style/HummerNode;->content:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/didi/hummer/render/style/HummerNode;->name:Ljava/lang/String;

    return-void
.end method

.method public setStyle(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/didi/hummer/render/style/HummerNode;->style:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 92
    iget-object v0, p0, Lcom/didi/hummer/render/style/HummerNode;->e:Lo/SimpaisaAccountListViewModelrequestAccountList1;

    invoke-static {v0, p1}, Lo/BaseParamsCreator;->e(Lo/SimpaisaAccountListViewModelrequestAccountList1;Ljava/util/Map;)V

    return-void
.end method
