.class public final Lo/withQuirksForceEnabled;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final b:Lo/OptionsBundle;

.field private final e:Lo/OptionsBundle;


# direct methods
.method public constructor <init>(Lo/OptionsBundle;Lo/OptionsBundle;)V
    .locals 0

    .line 1890
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1891
    iput-object p1, p0, Lo/withQuirksForceEnabled;->b:Lo/OptionsBundle;

    .line 1892
    iput-object p2, p0, Lo/withQuirksForceEnabled;->e:Lo/OptionsBundle;

    return-void
.end method


# virtual methods
.method public final b()Lo/OptionsBundle;
    .locals 1

    .line 1892
    iget-object v0, p0, Lo/withQuirksForceEnabled;->e:Lo/OptionsBundle;

    return-object v0
.end method

.method public final e()Lo/OptionsBundle;
    .locals 1

    .line 1891
    iget-object v0, p0, Lo/withQuirksForceEnabled;->b:Lo/OptionsBundle;

    return-object v0
.end method
