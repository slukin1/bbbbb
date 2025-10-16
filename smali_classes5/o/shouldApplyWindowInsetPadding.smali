.class public final synthetic Lo/shouldApplyWindowInsetPadding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/shouldApplyWindowInsetPadding;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/shouldApplyWindowInsetPadding;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {v0}, Lo/setMenuGravity$component2;->c(Lkotlin/jvm/internal/Ref$BooleanRef;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
