.class public final Lo/setupAutoScrolllambda3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0003J\r\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J%\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\r"
    }
    d2 = {
        "Lo/setupAutoScrolllambda3;",
        "",
        "<init>",
        "()V",
        "",
        "b",
        "",
        "p0",
        "p1",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "a",
        "p2",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/setupAutoScrolllambda3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/setupAutoScrolllambda3;

    invoke-direct {v0}, Lo/setupAutoScrolllambda3;-><init>()V

    sput-object v0, Lo/setupAutoScrolllambda3;->INSTANCE:Lo/setupAutoScrolllambda3;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 5

    .line 76
    sget-object v0, Lo/setOnCreate;->d:Lo/setOnCreate;

    .line 77
    const-string v0, "layout"

    const-string v1, "lite"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 78
    const-string v1, "module"

    const-string v2, "order_form"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 79
    const-string v2, "$element_id"

    const-string v3, "trade"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    .line 76
    invoke-static {v3}, Lo/setOnCreate;->e([Lkotlin/Pair;)V

    return-void
.end method

.method public static b()V
    .locals 5

    .line 51
    sget-object v0, Lo/setOnCreate;->d:Lo/setOnCreate;

    .line 52
    const-string v0, "df_source"

    const-string v1, "um"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 53
    const-string v1, "layout"

    const-string v2, "lite"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 54
    const-string v2, "pageName"

    const-string v3, "um_trading"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    .line 51
    invoke-static {v3}, Lo/setOnCreate;->b([Lkotlin/Pair;)V

    return-void
.end method

.method public static d()V
    .locals 5

    .line 68
    sget-object v0, Lo/setOnCreate;->d:Lo/setOnCreate;

    .line 69
    const-string v0, "layout"

    const-string v1, "lite"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 70
    const-string v1, "$element_id"

    const-string v2, "transfer"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 71
    const-string v2, "module"

    const-string v3, "order_form"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    .line 68
    invoke-static {v3}, Lo/setOnCreate;->e([Lkotlin/Pair;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 59
    sget-object v0, Lo/setOnCreate;->d:Lo/setOnCreate;

    .line 60
    const-string v0, "module"

    const-string v1, "order_form"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 61
    const-string v1, "layout"

    const-string v2, "lite"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 62
    const-string v2, "$element_id"

    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 63
    const-string v2, "title"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v2, 0x4

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p0, v2, v0

    const/4 p0, 0x3

    aput-object p1, v2, p0

    .line 59
    invoke-static {v2}, Lo/setOnCreate;->e([Lkotlin/Pair;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 84
    sget-object v0, Lo/setOnCreate;->d:Lo/setOnCreate;

    .line 85
    const-string v0, "pageName"

    const-string v1, "um_trading"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 86
    const-string v1, "$element_id"

    const-string v2, "confirm"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 87
    const-string v2, "$element_type"

    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 88
    const-string v2, "$element_content"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 89
    const-string v2, "title"

    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 90
    const-string v2, "layout"

    const-string v3, "lite"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 91
    const-string v3, "module"

    const-string v4, "close_position_prompt"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x7

    new-array v4, v4, [Lkotlin/Pair;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object p0, v4, v0

    const/4 p0, 0x3

    aput-object p1, v4, p0

    const/4 p0, 0x4

    aput-object p2, v4, p0

    const/4 p0, 0x5

    aput-object v2, v4, p0

    const/4 p0, 0x6

    aput-object v3, v4, p0

    .line 84
    invoke-static {v4}, Lo/setOnCreate;->e([Lkotlin/Pair;)V

    return-void
.end method
