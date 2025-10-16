.class public final Lo/getPrefixBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getCharactersCountPosition$DemoFundsParentComponent;


# instance fields
.field private final c:Lo/getMaxLength;

.field private final e:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;


# direct methods
.method public constructor <init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;Lo/getMaxLength;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lo/getPrefixBinding;->e:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    .line 13
    iput-object p2, p0, Lo/getPrefixBinding;->c:Lo/getMaxLength;

    return-void
.end method


# virtual methods
.method public final c(Lo/NezhaMPControllerhide2;)V
    .locals 2

    .line 17
    iget-object v0, p0, Lo/getPrefixBinding;->c:Lo/getMaxLength;

    invoke-interface {v0}, Lo/getMaxLength;->b()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lo/getPrefixBinding;->e:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    invoke-virtual {v1, v0, p1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;->b(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;Lo/NezhaMPControllerhide2;)Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;

    return-void
.end method
