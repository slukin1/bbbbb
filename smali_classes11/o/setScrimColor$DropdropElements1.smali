.class public final Lo/setScrimColor$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setScrimColor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation


# static fields
.field static final synthetic b:Lo/setScrimColor$DropdropElements1;

.field private static final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/setScrimColor$DropdropElements1;

    invoke-direct {v0}, Lo/setScrimColor$DropdropElements1;-><init>()V

    sput-object v0, Lo/setScrimColor$DropdropElements1;->b:Lo/setScrimColor$DropdropElements1;

    .line 45
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lo/setScrimColor$DropdropElements4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lo/setScrimColor$DropdropElements1;->d:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ljava/lang/Object;
    .locals 1

    .line 45
    sget-object v0, Lo/setScrimColor$DropdropElements1;->d:Ljava/lang/Object;

    return-object v0
.end method
