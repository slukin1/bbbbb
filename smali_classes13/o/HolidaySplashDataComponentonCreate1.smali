.class public final synthetic Lo/HolidaySplashDataComponentonCreate1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/CheckUserComplianceDataComponentonCreate1;


# direct methods
.method public synthetic constructor <init>(Lo/CheckUserComplianceDataComponentonCreate1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/HolidaySplashDataComponentonCreate1;->c:Lo/CheckUserComplianceDataComponentonCreate1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/HolidaySplashDataComponentonCreate1;->c:Lo/CheckUserComplianceDataComponentonCreate1;

    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    invoke-static {v0, p1}, Lo/CheckUserComplianceDataComponentonCreate1;->b(Lo/CheckUserComplianceDataComponentonCreate1;Lio/reactivex/disposables/DropdropElements1;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
