.class public final synthetic Lo/lambdarequestFocusAndShowKeyboard0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Z

.field private synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/lambdarequestFocusAndShowKeyboard0;->c:Z

    iput-object p2, p0, Lo/lambdarequestFocusAndShowKeyboard0;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, Lo/lambdarequestFocusAndShowKeyboard0;->c:Z

    iget-object v1, p0, Lo/lambdarequestFocusAndShowKeyboard0;->d:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lo/EDDSAFrostSignResult;

    invoke-static {v0, v1, p1}, Lo/doOnApplyWindowInsets;->a(ZLkotlin/jvm/functions/Function1;Lo/EDDSAFrostSignResult;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
