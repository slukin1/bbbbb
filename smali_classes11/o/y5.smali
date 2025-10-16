.class public final synthetic Lo/y5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lo/x6;


# direct methods
.method public synthetic constructor <init>(Lo/x6;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/y5;->d:Lo/x6;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/y5;->d:Lo/x6;

    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, v5, v1

    const/4 v0, 0x1

    aput-object p1, v5, v0

    invoke-static {}, Lo/computeLengthDelimitedFieldSize$fromMediaItem;->d()I

    move-result v8

    invoke-static {}, Lo/computeLengthDelimitedFieldSize$fromMediaItem;->d()I

    move-result v3

    invoke-static {}, Lo/computeLengthDelimitedFieldSize$fromMediaItem;->d()I

    move-result v7

    invoke-static {}, Lo/computeLengthDelimitedFieldSize$fromMediaItem;->d()I

    move-result v4

    const v6, -0x1b0e5155

    const v2, 0x1b0e515a

    invoke-static/range {v2 .. v8}, Lo/x6;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    return-object p1
.end method
