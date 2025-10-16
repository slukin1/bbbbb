.class public final synthetic Lo/getDemoUmAlgoOrderHistoryHttpDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/getDemoUmAlgoOrderHistoryHttpDataSource;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lo/getDemoUmAlgoOrderHistoryHttpDataSource;->a:I

    check-cast p1, Lo/setFocused;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1126
    invoke-static {p1, v0, v1, v2}, Lo/setFocused;->d(Lo/setFocused;ILjava/lang/String;I)V

    .line 1127
    invoke-static {p1, v0, v1, v2}, Lo/setFocused;->d(Lo/setFocused;ILjava/lang/String;I)V

    .line 1128
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
