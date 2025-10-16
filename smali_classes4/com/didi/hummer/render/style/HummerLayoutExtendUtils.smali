.class public final Lcom/didi/hummer/render/style/HummerLayoutExtendUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Display;,
        Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Position;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/SimpaisaAccountListViewModelrequestAccountList1;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 42

    .line 20
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/didi/hummer/render/style/HummerLayoutExtendUtils;->e:Ljava/util/Map;

    .line 159
    const-string v1, "flexDirection"

    const-string v2, "flexBasis"

    const-string v3, "flexDirection"

    const-string v4, "flexGrow"

    const-string v5, "flexShrink"

    const-string v6, "flexWrap"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/didi/hummer/render/style/HummerLayoutExtendUtils;->d:Ljava/util/List;

    .line 169
    const-string v1, "flexDirection"

    const-string v2, "flexBasis"

    const-string v3, "flexDirection"

    const-string v4, "flexGrow"

    const-string v5, "flexShrink"

    const-string v6, "flexWrap"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/didi/hummer/render/style/HummerLayoutExtendUtils;->b:Ljava/util/List;

    .line 179
    const-string v1, "border"

    const-string v2, "borderAll"

    const-string v3, "borderLeft"

    const-string v4, "borderRight"

    const-string v5, "borderTop"

    const-string v6, "borderBottom"

    const-string v7, "borderStart"

    const-string v8, "borderEnd"

    const-string v9, "borderHorizontal"

    const-string v10, "borderVertical"

    const-string v11, "flexBasis"

    const-string v12, "flexDirection"

    const-string v13, "flexGrow"

    const-string v14, "flexShrink"

    const-string v15, "flexWrap"

    const-string v16, "width"

    const-string v17, "height"

    const-string v18, "maxWidth"

    const-string v19, "maxHeight"

    const-string v20, "minWidth"

    const-string v21, "minHeight"

    const-string v22, "margin"

    const-string v23, "marginAll"

    const-string v24, "marginLeft"

    const-string v25, "marginRight"

    const-string v26, "marginTop"

    const-string v27, "marginBottom"

    const-string v28, "marginStart"

    const-string v29, "marginEnd"

    const-string v30, "marginHorizontal"

    const-string v31, "marginVertical"

    const-string v32, "padding"

    const-string v33, "paddingAll"

    const-string v34, "paddingBottom"

    const-string v35, "paddingEnd"

    const-string v36, "paddingLeft"

    const-string v37, "paddingRight"

    const-string v38, "paddingStart"

    const-string v39, "paddingTop"

    const-string v40, "paddingHorizontal"

    const-string v41, "paddingVertical"

    filled-new-array/range {v1 .. v41}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/didi/hummer/render/style/HummerLayoutExtendUtils;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;Lo/SimpaisaAccountListViewModelrequestAccountList1;)V
    .locals 4

    .line 1035
    sget-object v0, Lcom/didi/hummer/render/style/HummerLayoutExtendUtils;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2042
    sget-object v0, Lcom/didi/hummer/render/style/HummerLayoutExtendUtils;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 54
    sget-object v1, Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Display;->BLOCK:Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Display;

    .line 3261
    iget-object v1, v1, Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Display;->value:Ljava/lang/String;

    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "width"

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 56
    invoke-virtual {p1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getDisplay()Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Display;

    move-result-object p0

    sget-object v1, Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Display;->BLOCK:Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Display;

    if-ne p0, v1, :cond_1

    .line 57
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 58
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 59
    const-string v1, "maxWidth"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 60
    const-string v1, "minWidth"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 61
    const-string v1, "100%"

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_0
    invoke-static {v3, p1, p0}, Lo/BaseParamsCreator;->c(ZLo/SimpaisaAccountListViewModelrequestAccountList1;Ljava/util/Map;)V

    .line 66
    :cond_1
    invoke-static {v3, p1, v0}, Lo/BaseParamsCreator;->c(ZLo/SimpaisaAccountListViewModelrequestAccountList1;Ljava/util/Map;)V

    return-void

    .line 67
    :cond_2
    sget-object v1, Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Display;->YOGA:Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Display;

    .line 4261
    iget-object v1, v1, Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Display;->value:Ljava/lang/String;

    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 69
    invoke-virtual {p1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getDisplay()Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Display;

    move-result-object p0

    sget-object v1, Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Display;->BLOCK:Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Display;

    if-ne p0, v1, :cond_3

    .line 70
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 71
    const-string v1, "auto"

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-static {v3, p1, p0}, Lo/BaseParamsCreator;->c(ZLo/SimpaisaAccountListViewModelrequestAccountList1;Ljava/util/Map;)V

    .line 75
    :cond_3
    invoke-static {v3, p1, v0}, Lo/BaseParamsCreator;->c(ZLo/SimpaisaAccountListViewModelrequestAccountList1;Ljava/util/Map;)V

    :cond_4
    return-void
.end method

.method public static b(Lo/SimpaisaAccountListViewModelrequestAccountList1;Ljava/lang/String;)V
    .locals 6

    .line 5035
    sget-object v0, Lcom/didi/hummer/render/style/HummerLayoutExtendUtils;->e:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6042
    sget-object v0, Lcom/didi/hummer/render/style/HummerLayoutExtendUtils;->e:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 87
    invoke-static {v1, p0, v0}, Lo/BaseParamsCreator;->c(ZLo/SimpaisaAccountListViewModelrequestAccountList1;Ljava/util/Map;)V

    .line 90
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 91
    sget-object v2, Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Display;->BLOCK:Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Display;

    .line 7261
    iget-object v2, v2, Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Display;->value:Ljava/lang/String;

    .line 91
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "column"

    const-string v4, "flexDirection"

    if-eqz v2, :cond_1

    .line 92
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_1
    sget-object v2, Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Display;->INLINE:Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Display;

    .line 8261
    iget-object v2, v2, Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Display;->value:Ljava/lang/String;

    .line 94
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 95
    const-string v2, "width"

    const-string v5, "auto"

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    const-string v2, "maxWidth"

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    const-string v2, "minWidth"

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    const-string v2, "height"

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const-string v2, "maxHeight"

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const-string v2, "minHeight"

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    const-string v2, "marginAll"

    const-string v5, "0%"

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    const-string v2, "marginLeft"

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    const-string v2, "marginRight"

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    const-string v2, "marginTop"

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const-string v2, "marginBottom"

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    const-string v2, "marginStart"

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    const-string v2, "marginEnd"

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const-string v2, "marginHorizontal"

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    const-string v2, "marginVertical"

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    const-string v2, "paddingAll"

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    const-string v2, "paddingBottom"

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    const-string v2, "paddingEnd"

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    const-string v2, "paddingLeft"

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    const-string v2, "paddingRight"

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    const-string v2, "paddingStart"

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    const-string v2, "paddingTop"

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    const-string v2, "paddingHorizontal"

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    const-string v2, "paddingVertical"

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :cond_2
    sget-object v2, Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Display;->INLINE_BLOCK:Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Display;

    .line 9261
    iget-object v2, v2, Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Display;->value:Ljava/lang/String;

    .line 120
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 121
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_3
    invoke-static {v1, p0, v0}, Lo/BaseParamsCreator;->c(ZLo/SimpaisaAccountListViewModelrequestAccountList1;Ljava/util/Map;)V

    .line 126
    instance-of v0, p0, Lo/getCryptoSize;

    if-eqz v0, :cond_4

    .line 127
    check-cast p0, Lo/getCryptoSize;

    invoke-virtual {p0}, Lo/getCryptoSize;->getChildren()Ljava/util/List;

    move-result-object p0

    .line 128
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SimpaisaAccountListViewModelrequestAccountList1;

    .line 129
    invoke-static {p1, v0}, Lcom/didi/hummer/render/style/HummerLayoutExtendUtils;->b(Ljava/lang/String;Lo/SimpaisaAccountListViewModelrequestAccountList1;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static c(Lo/SimpaisaAccountListViewModelrequestAccountList1;)V
    .locals 2

    .line 26
    sget-object v0, Lcom/didi/hummer/render/style/HummerLayoutExtendUtils;->e:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    sget-object v0, Lcom/didi/hummer/render/style/HummerLayoutExtendUtils;->e:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static e(Lo/SimpaisaAccountListViewModelrequestAccountList1;)Z
    .locals 1

    .line 35
    sget-object v0, Lcom/didi/hummer/render/style/HummerLayoutExtendUtils;->e:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static e(Lo/SimpaisaAccountListViewModelrequestAccountList1;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    .line 139
    const-string v0, "display"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10035
    sget-object v0, Lcom/didi/hummer/render/style/HummerLayoutExtendUtils;->e:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11042
    sget-object v0, Lcom/didi/hummer/render/style/HummerLayoutExtendUtils;->e:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 142
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :cond_0
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getDisplay()Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Display;

    move-result-object p2

    sget-object v0, Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Display;->INLINE:Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Display;

    if-ne p2, v0, :cond_1

    .line 147
    sget-object p0, Lcom/didi/hummer/render/style/HummerLayoutExtendUtils;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 149
    :cond_1
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getDisplay()Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Display;

    move-result-object p2

    sget-object v0, Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Display;->BLOCK:Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Display;

    if-ne p2, v0, :cond_2

    .line 150
    sget-object p0, Lcom/didi/hummer/render/style/HummerLayoutExtendUtils;->d:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 152
    :cond_2
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getDisplay()Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Display;

    move-result-object p0

    sget-object p2, Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Display;->INLINE_BLOCK:Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Display;

    if-ne p0, p2, :cond_3

    .line 153
    sget-object p0, Lcom/didi/hummer/render/style/HummerLayoutExtendUtils;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
