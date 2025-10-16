.class public final synthetic Lo/setErrorIconTintMode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/setPasswordVisibilityToggleTintList;


# direct methods
.method public synthetic constructor <init>(Lo/setPasswordVisibilityToggleTintList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setErrorIconTintMode;->a:Lo/setPasswordVisibilityToggleTintList;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setErrorIconTintMode;->a:Lo/setPasswordVisibilityToggleTintList;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2425
    invoke-virtual {v0}, Lo/setPasswordVisibilityToggleTintList;->c()V

    goto :goto_0

    .line 2427
    :cond_0
    invoke-virtual {v0}, Lo/setPasswordVisibilityToggleTintList;->a()V

    .line 2428
    new-instance p1, Lo/setPasswordVisibilityToggleEnabled;

    invoke-direct {p1}, Lo/setPasswordVisibilityToggleEnabled;-><init>()V

    .line 3056
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    invoke-static {p1}, Lo/shouldAnimateCaptionView;->e(Lkotlin/jvm/functions/Function0;)V

    .line 2430
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
