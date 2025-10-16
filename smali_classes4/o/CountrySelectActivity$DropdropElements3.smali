.class public final Lo/CountrySelectActivity$DropdropElements3;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CountrySelectActivity;->a(JII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/eaas/launcher/api/pojo/NotableChangeInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/CountrySelectActivity;

.field private synthetic b:J

.field private synthetic d:I


# direct methods
.method constructor <init>(Lo/CountrySelectActivity;JI)V
    .locals 0

    iput-object p1, p0, Lo/CountrySelectActivity$DropdropElements3;->a:Lo/CountrySelectActivity;

    iput-wide p2, p0, Lo/CountrySelectActivity$DropdropElements3;->b:J

    iput p4, p0, Lo/CountrySelectActivity$DropdropElements3;->d:I

    .line 122
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 11

    .line 122
    check-cast p1, Lcom/eaas/launcher/api/pojo/NotableChangeInfo;

    .line 1126
    iget-object v0, p0, Lo/CountrySelectActivity$DropdropElements3;->a:Lo/CountrySelectActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/CountrySelectActivity;->b(Lo/CountrySelectActivity;Z)V

    .line 1129
    iget-wide v2, p0, Lo/CountrySelectActivity$DropdropElements3;->b:J

    iget-object v0, p0, Lo/CountrySelectActivity$DropdropElements3;->a:Lo/CountrySelectActivity;

    .line 2096
    iget-wide v4, v0, Lo/CountrySelectActivity;->a:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_6

    if-eqz p1, :cond_6

    .line 1133
    invoke-virtual {p1}, Lcom/eaas/launcher/api/pojo/NotableChangeInfo;->getNotableChanges()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v2, p0, Lo/CountrySelectActivity$DropdropElements3;->d:I

    iget-object v3, p0, Lo/CountrySelectActivity$DropdropElements3;->a:Lo/CountrySelectActivity;

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/16 v6, 0xa

    if-le v2, v4, :cond_3

    .line 1136
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_2

    .line 3066
    iget v2, v3, Lo/CountrySelectActivity;->b:I

    .line 1136
    invoke-virtual {p1}, Lcom/eaas/launcher/api/pojo/NotableChangeInfo;->getTotal()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-ge v2, v4, :cond_2

    .line 4040
    iget-object v2, v3, Lo/CountrySelectActivity;->d:Ljava/util/ArrayList;

    .line 1142
    check-cast v2, Ljava/util/List;

    .line 1141
    invoke-static {v3, v2, v0}, Lo/CountrySelectActivity;->d(Lo/CountrySelectActivity;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    .line 5040
    iput-object v2, v3, Lo/CountrySelectActivity;->d:Ljava/util/ArrayList;

    .line 6042
    iget-object v2, v3, Lo/CountrySelectActivity;->c:Lo/WCDelegateonSessionUpdateResponse1;

    .line 7040
    iget-object v4, v3, Lo/CountrySelectActivity;->d:Ljava/util/ArrayList;

    .line 1146
    invoke-static {v4}, Lo/MarginLiqTakeOverDetailCreator;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 1252
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 1253
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1254
    check-cast v6, Lcom/eaas/launcher/api/pojo/NotableChange;

    .line 1147
    invoke-static {v3, v6, v1, v5}, Lo/CountrySelectActivity;->d(Lo/CountrySelectActivity;Lcom/eaas/launcher/api/pojo/NotableChange;ZI)Lo/getBtMetaData;

    move-result-object v6

    .line 1254
    invoke-interface {v7, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1255
    :cond_1
    check-cast v7, Ljava/util/List;

    .line 1150
    invoke-static {v3}, Lo/CountrySelectActivity;->d(Lo/CountrySelectActivity;)Lo/RevolutParamsCreator;

    move-result-object v4

    .line 8046
    iget v4, v4, Lo/RevolutParamsCreator;->g:I

    .line 9040
    iget-object v5, v3, Lo/CountrySelectActivity;->d:Ljava/util/ArrayList;

    .line 1150
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 1148
    invoke-interface {v7, v1, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 1146
    invoke-interface {v2, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    const/4 v1, -0x1

    .line 10067
    iput v1, v3, Lo/CountrySelectActivity;->e:I

    goto/16 :goto_4

    .line 1154
    :cond_3
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    .line 1256
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v4

    const/16 v7, 0x10

    invoke-static {v4, v7}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v4

    .line 1257
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v7, Ljava/util/Map;

    .line 1258
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1259
    move-object v8, v4

    check-cast v8, Lcom/eaas/launcher/api/pojo/NotableChange;

    .line 1155
    invoke-virtual {v8}, Lcom/eaas/launcher/api/pojo/NotableChange;->getSymbol()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/eaas/launcher/api/pojo/NotableChange;->getNoticeType()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1259
    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1156
    :cond_4
    invoke-static {v7}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 1157
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11040
    iput-object v4, v3, Lo/CountrySelectActivity;->d:Ljava/util/ArrayList;

    .line 12042
    iget-object v2, v3, Lo/CountrySelectActivity;->c:Lo/WCDelegateonSessionUpdateResponse1;

    .line 13040
    iget-object v4, v3, Lo/CountrySelectActivity;->d:Ljava/util/ArrayList;

    .line 1158
    invoke-static {v4}, Lo/MarginLiqTakeOverDetailCreator;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 1262
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 1263
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1264
    check-cast v6, Lcom/eaas/launcher/api/pojo/NotableChange;

    .line 1159
    invoke-static {v3, v6, v1, v5}, Lo/CountrySelectActivity;->d(Lo/CountrySelectActivity;Lcom/eaas/launcher/api/pojo/NotableChange;ZI)Lo/getBtMetaData;

    move-result-object v6

    .line 1264
    invoke-interface {v7, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1265
    :cond_5
    check-cast v7, Ljava/util/List;

    .line 1160
    invoke-static {v3}, Lo/CountrySelectActivity;->d(Lo/CountrySelectActivity;)Lo/RevolutParamsCreator;

    move-result-object v4

    .line 14046
    iget v4, v4, Lo/RevolutParamsCreator;->g:I

    .line 15040
    iget-object v5, v3, Lo/CountrySelectActivity;->d:Ljava/util/ArrayList;

    .line 1160
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-interface {v7, v1, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 1158
    invoke-interface {v2, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 16066
    :goto_4
    iget v1, v3, Lo/CountrySelectActivity;->b:I

    .line 1163
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    .line 17066
    iput v1, v3, Lo/CountrySelectActivity;->b:I

    .line 1164
    invoke-static {v3}, Lo/CountrySelectActivity;->d(Lo/CountrySelectActivity;)Lo/RevolutParamsCreator;

    move-result-object v1

    .line 18046
    iget v1, v1, Lo/RevolutParamsCreator;->g:I

    .line 19066
    iget v2, v3, Lo/CountrySelectActivity;->b:I

    .line 1164
    invoke-virtual {p1}, Lcom/eaas/launcher/api/pojo/NotableChangeInfo;->getTotal()Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 20040
    iget-object v4, v3, Lo/CountrySelectActivity;->d:Ljava/util/ArrayList;

    .line 1164
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    .line 21042
    iget-object v3, v3, Lo/CountrySelectActivity;->c:Lo/WCDelegateonSessionUpdateResponse1;

    .line 1164
    invoke-interface {v3}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "fetchNoticeChanges notableChangeList:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->d(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 169
    invoke-super {p0, p1}, Lo/SimpleFlexibleRedeemSucceedActivity;->onError(Ljava/lang/Throwable;)V

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error in getNoticeChanges:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;)V

    .line 171
    iget-object p1, p0, Lo/CountrySelectActivity$DropdropElements3;->a:Lo/CountrySelectActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/CountrySelectActivity;->b(Lo/CountrySelectActivity;Z)V

    return-void
.end method
