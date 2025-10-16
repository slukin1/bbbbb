.class public abstract Lo/getBarData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lo/getScanningColor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1065
    new-instance v0, Lo/getScanningColor$DropdropElements3;

    invoke-direct {v0}, Lo/getScanningColor$DropdropElements3;-><init>()V

    .line 0
    sget-object v1, Lo/onVisibilityChanged;->d:Lo/gd;

    .line 2107
    invoke-interface {v1, v0}, Lo/gd;->e(Lo/gg;)V

    .line 0
    invoke-virtual {v0}, Lo/getScanningColor$DropdropElements3;->c()Lo/getScanningColor;

    move-result-object v0

    sput-object v0, Lo/getBarData;->b:Lo/getScanningColor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Ljava/lang/Object;)[B
    .locals 1

    .line 18
    sget-object v0, Lo/getBarData;->b:Lo/getScanningColor;

    invoke-virtual {v0, p0}, Lo/getScanningColor;->c(Ljava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()Lo/setDrawGridBackground;
.end method
