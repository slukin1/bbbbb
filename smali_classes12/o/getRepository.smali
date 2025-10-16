.class public final synthetic Lo/getRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic c:Lkotlin/jvm/internal/Ref$FloatRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getRepository;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getRepository;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-static {v0, p1, p2}, Lo/CountryComplianceManagershowJPComplianceLiveAlertByNetwork13;->d(Lkotlin/jvm/internal/Ref$FloatRef;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
