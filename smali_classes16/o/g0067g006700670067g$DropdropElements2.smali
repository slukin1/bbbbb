.class public final Lo/g0067g006700670067g$DropdropElements2;
.super Lo/handleOnBackCancelled$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/g0067g006700670067g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/g0067gggg0067;


# direct methods
.method constructor <init>(Lo/g0067gggg0067;)V
    .locals 0

    iput-object p1, p0, Lo/g0067g006700670067g$DropdropElements2;->c:Lo/g0067gggg0067;

    .line 108
    invoke-direct {p0}, Lo/handleOnBackCancelled$DropdropElements1;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(ILjava/lang/CharSequence;)V
    .locals 3

    .line 110
    invoke-super {p0, p1, p2}, Lo/handleOnBackCancelled$DropdropElements1;->b(ILjava/lang/CharSequence;)V

    .line 111
    invoke-static {}, Lo/g0067g006700670067g;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAuthenticationError: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    const/16 v0, 0xd

    if-eq p1, v0, :cond_0

    .line 122
    iget-object p1, p0, Lo/g0067g006700670067g$DropdropElements2;->c:Lo/g0067gggg0067;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/g0067gggg0067;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 126
    invoke-super {p0}, Lo/handleOnBackCancelled$DropdropElements1;->c()V

    .line 127
    iget-object v0, p0, Lo/g0067g006700670067g$DropdropElements2;->c:Lo/g0067gggg0067;

    invoke-interface {v0}, Lo/g0067gggg0067;->d()V

    .line 128
    invoke-static {}, Lo/g0067g006700670067g;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Authentication failed for no match"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lo/handleOnBackCancelled$DropdropElements2;)V
    .locals 1

    .line 132
    invoke-super {p0, p1}, Lo/handleOnBackCancelled$DropdropElements1;->c(Lo/handleOnBackCancelled$DropdropElements2;)V

    .line 133
    invoke-static {}, Lo/g0067g006700670067g;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Authentication was successful"

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object p1, p0, Lo/g0067g006700670067g$DropdropElements2;->c:Lo/g0067gggg0067;

    invoke-interface {p1}, Lo/g0067gggg0067;->a()V

    .line 136
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lo/setRequestProperties;->m(Lo/getSearchInputEditView;Z)V

    return-void
.end method
