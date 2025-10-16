.class public final synthetic Lo/r8lambdaGTsM7DJ3SBOH6iwlLYML2STf8c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lo/updateTrackWidth;

    invoke-static {p1, p2}, Lo/r8lambdaGV9Hdv_EGMgTKdlWORYysrfnod4;->e(ILo/updateTrackWidth;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
