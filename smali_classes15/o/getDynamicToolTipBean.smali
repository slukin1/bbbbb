.class public final Lo/getDynamicToolTipBean;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I

.field static final c:Lo/getDynamicToolTipBean;


# instance fields
.field private final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/getDynamicToolTipBean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/getDynamicToolTipBean;-><init>(Z)V

    sput-object v0, Lo/getDynamicToolTipBean;->c:Lo/getDynamicToolTipBean;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/getDynamicToolTipBean;->b:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Lo/getDynamicToolTipBean;->b:Ljava/util/Map;

    return-void
.end method
