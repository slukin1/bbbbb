.class public final synthetic Lo/nextIntValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lo/hasTextCharacters;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/hasTextCharacters;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nextIntValue;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/nextIntValue;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/nextIntValue;->c:Ljava/lang/String;

    iput-object p4, p0, Lo/nextIntValue;->e:Lo/hasTextCharacters;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/nextIntValue;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/nextIntValue;->d:Ljava/lang/String;

    iget-object v2, p0, Lo/nextIntValue;->c:Ljava/lang/String;

    iget-object v3, p0, Lo/nextIntValue;->e:Lo/hasTextCharacters;

    invoke-static {v0, v1, v2, v3}, Lo/hasTextCharacters;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/hasTextCharacters;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method
