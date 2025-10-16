.class public final Lo/setUpForAccessibility;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u0005\u001a\u00020\n8GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u000c"
    }
    d2 = {
        "Lo/setUpForAccessibility;",
        "",
        "<init>",
        "()V",
        "Lo/initHeaderToggle;",
        "b",
        "Lkotlin/Lazy;",
        "e",
        "()Lo/initHeaderToggle;",
        "c",
        "Lo/onSelectionChanged;",
        "d",
        "()Lo/onSelectionChanged;"
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
.field public static final INSTANCE:Lo/setUpForAccessibility;

.field private static final b:Lkotlin/Lazy;

.field private static final d:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/setUpForAccessibility;

    invoke-direct {v0}, Lo/setUpForAccessibility;-><init>()V

    sput-object v0, Lo/setUpForAccessibility;->INSTANCE:Lo/setUpForAccessibility;

    .line 17
    new-instance v0, Lo/postSmoothRecyclerViewScroll;

    invoke-direct {v0}, Lo/postSmoothRecyclerViewScroll;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/setUpForAccessibility;->b:Lkotlin/Lazy;

    .line 19
    new-instance v0, Lo/addOnSelectionChangedListener;

    invoke-direct {v0}, Lo/addOnSelectionChangedListener;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/setUpForAccessibility;->d:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lo/setCalendarConstraints;
    .locals 3

    .line 1019
    new-instance v0, Lo/setCalendarConstraints;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lo/setCalendarConstraints;-><init>(Lo/getSearchInputEditView;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static b()Lo/onSelectionChanged;
    .locals 1

    .line 19
    sget-object v0, Lo/setUpForAccessibility;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/onSelectionChanged;

    return-object v0
.end method

.method public static synthetic d()Lo/getFirstLineBySeparator;
    .locals 1

    .line 2017
    new-instance v0, Lo/getFirstLineBySeparator;

    invoke-direct {v0}, Lo/getFirstLineBySeparator;-><init>()V

    return-object v0
.end method

.method public static e()Lo/initHeaderToggle;
    .locals 1

    .line 17
    sget-object v0, Lo/setUpForAccessibility;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/initHeaderToggle;

    return-object v0
.end method
