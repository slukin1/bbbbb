.class public final synthetic Lo/findByEntry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lo/LongSerializationPolicy2$DropdropElements2;

.field private synthetic c:Lcom/mpc/trustwallet/kit/model/TWPrivateKey;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/LongSerializationPolicy2$DropdropElements2;Lcom/mpc/trustwallet/kit/model/TWPrivateKey;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/findByEntry;->b:Lo/LongSerializationPolicy2$DropdropElements2;

    iput-object p2, p0, Lo/findByEntry;->c:Lcom/mpc/trustwallet/kit/model/TWPrivateKey;

    iput-object p3, p0, Lo/findByEntry;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lo/findByEntry;->a:Ljava/lang/String;

    iput-object p5, p0, Lo/findByEntry;->d:Ljava/lang/String;

    iput-object p6, p0, Lo/findByEntry;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/findByEntry;->b:Lo/LongSerializationPolicy2$DropdropElements2;

    iget-object v2, v0, Lo/findByEntry;->c:Lcom/mpc/trustwallet/kit/model/TWPrivateKey;

    iget-object v3, v0, Lo/findByEntry;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v0, Lo/findByEntry;->a:Ljava/lang/String;

    iget-object v9, v0, Lo/findByEntry;->d:Ljava/lang/String;

    iget-object v12, v0, Lo/findByEntry;->h:Ljava/lang/String;

    move-object/from16 v5, p1

    check-cast v5, Ljava/util/List;

    move-object/from16 v11, p2

    check-cast v11, Ljava/lang/String;

    .line 2131
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    move-object v4, v11

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_2

    .line 2137
    invoke-virtual {v1}, Lo/LongSerializationPolicy2$DropdropElements2;->g()Ljava/lang/String;

    move-result-object v6

    .line 2139
    invoke-virtual {v2}, Lcom/mpc/trustwallet/kit/model/TWPrivateKey;->getKeyData()Ljava/lang/String;

    move-result-object v8

    .line 2142
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lo/readIntoField;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3072
    invoke-static {v1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    goto :goto_0

    :cond_0
    move-object v13, v2

    .line 2143
    :goto_0
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lo/readIntoField;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo/readIntoField;->e()Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    goto :goto_1

    :cond_1
    move-object v14, v2

    .line 2134
    :goto_1
    new-instance v1, Lo/isJava9OrLater$DemoFundsParentComponent;

    const/4 v10, 0x0

    const/16 v15, 0x20

    const/16 v16, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v16}, Lo/isJava9OrLater$DemoFundsParentComponent;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 2132
    :cond_2
    new-instance v1, Lo/isJava9OrLater$DemoFundsParentComponent;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x3ff

    const/16 v29, 0x0

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v29}, Lo/isJava9OrLater$DemoFundsParentComponent;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
