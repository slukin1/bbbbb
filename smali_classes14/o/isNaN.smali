.class public final synthetic Lo/isNaN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/TakePictureManagerExtKtcompress3;

.field private synthetic d:Lo/hasTextCharacters;


# direct methods
.method public synthetic constructor <init>(Lo/TakePictureManagerExtKtcompress3;Lo/hasTextCharacters;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isNaN;->a:Lo/TakePictureManagerExtKtcompress3;

    iput-object p2, p0, Lo/isNaN;->d:Lo/hasTextCharacters;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/isNaN;->a:Lo/TakePictureManagerExtKtcompress3;

    iget-object v1, p0, Lo/isNaN;->d:Lo/hasTextCharacters;

    invoke-static {v0, v1}, Lo/hasTextCharacters;->c(Lo/TakePictureManagerExtKtcompress3;Lo/hasTextCharacters;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method
