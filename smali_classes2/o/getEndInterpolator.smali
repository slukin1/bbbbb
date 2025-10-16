.class public final synthetic Lo/getEndInterpolator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lo/TextFieldCursorKtcursor111;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ZLo/TextFieldCursorKtcursor111;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getEndInterpolator;->d:Lkotlin/jvm/functions/Function0;

    iput-boolean p2, p0, Lo/getEndInterpolator;->b:Z

    iput-object p3, p0, Lo/getEndInterpolator;->c:Lo/TextFieldCursorKtcursor111;

    iput-object p4, p0, Lo/getEndInterpolator;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/getEndInterpolator;->d:Lkotlin/jvm/functions/Function0;

    iget-boolean v1, p0, Lo/getEndInterpolator;->b:Z

    iget-object v2, p0, Lo/getEndInterpolator;->c:Lo/TextFieldCursorKtcursor111;

    iget-object v3, p0, Lo/getEndInterpolator;->e:Ljava/lang/String;

    check-cast p1, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;

    .line 1000
    invoke-static {v0, v1, v2, v3, p1}, Lo/EditorSelectPhotoDialog;->d(Lkotlin/jvm/functions/Function0;ZLo/TextFieldCursorKtcursor111;Ljava/lang/String;Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
