.class public final synthetic Lo/dI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static b:I

.field public static e:I


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic d:Lo/dE;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/dE;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dI;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/dI;->d:Lo/dE;

    return-void
.end method

.method public static b()I
    .locals 2

    .line 65354
    sget v0, Lo/dI;->b:I

    const v1, 0x7d126f

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lo/dI;->b:I

    if-eqz v1, :cond_0

    sget v0, Lo/dI;->e:I

    return v0

    :cond_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0x64bf599f

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    sput v0, Lo/dI;->e:I

    return v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/dI;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/dI;->d:Lo/dE;

    invoke-static {v0, v1}, Lo/dE;->a(Ljava/lang/String;Lo/dE;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
