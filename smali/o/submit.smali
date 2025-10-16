.class public final Lo/submit;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field b:I

.field c:I

.field public d:I

.field e:I

.field f:I

.field public final g:[I

.field public h:I

.field public final i:I

.field j:Z

.field public k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lo/defaultgetInputFormat;",
            "Lo/removeOption;",
            ">;"
        }
    .end annotation
.end field

.field public l:[Ljava/lang/Object;

.field public final m:I

.field public final n:Lo/RequestProcessorCallback;

.field private final o:Lo/MutableConfig;


# direct methods
.method public constructor <init>(Lo/RequestProcessorCallback;)V
    .locals 2

    .line 817
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 819
    iput-object p1, p0, Lo/submit;->n:Lo/RequestProcessorCallback;

    .line 5098
    iget-object v0, p1, Lo/RequestProcessorCallback;->a:[I

    .line 823
    iput-object v0, p0, Lo/submit;->g:[I

    .line 6102
    iget v0, p1, Lo/RequestProcessorCallback;->d:I

    .line 826
    iput v0, p0, Lo/submit;->i:I

    .line 7111
    iget-object v1, p1, Lo/RequestProcessorCallback;->b:[Ljava/lang/Object;

    .line 829
    iput-object v1, p0, Lo/submit;->l:[Ljava/lang/Object;

    .line 8115
    iget p1, p1, Lo/RequestProcessorCallback;->g:I

    .line 832
    iput p1, p0, Lo/submit;->m:I

    .line 848
    iput v0, p0, Lo/submit;->c:I

    const/4 p1, -0x1

    .line 852
    iput p1, p0, Lo/submit;->h:I

    .line 856
    new-instance p1, Lo/MutableConfig;

    invoke-direct {p1}, Lo/MutableConfig;-><init>()V

    iput-object p1, p0, Lo/submit;->o:Lo/MutableConfig;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/MutableTagBundle;",
            ">;"
        }
    .end annotation

    .line 1178
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 1179
    iget v1, p0, Lo/submit;->f:I

    if-gtz v1, :cond_1

    .line 1181
    iget v1, p0, Lo/submit;->d:I

    const/4 v2, 0x0

    .line 1182
    :goto_0
    iget v3, p0, Lo/submit;->c:I

    if-ge v1, v3, :cond_1

    .line 1185
    iget-object v3, p0, Lo/submit;->g:[I

    mul-int/lit8 v9, v1, 0x5

    .line 4124
    aget v4, v3, v9

    .line 1186
    invoke-virtual {p0, v3, v1}, Lo/submit;->e([II)Ljava/lang/Object;

    move-result-object v5

    .line 1188
    iget-object v3, p0, Lo/submit;->g:[I

    add-int/lit8 v6, v9, 0x1

    .line 4125
    aget v3, v3, v6

    const/high16 v6, 0x40000000    # 2.0f

    and-int/2addr v6, v3

    const/4 v10, 0x1

    if-nez v6, :cond_0

    const v6, 0x3ffffff

    and-int/2addr v3, v6

    move v7, v3

    goto :goto_1

    :cond_0
    const/4 v7, 0x1

    .line 1184
    :goto_1
    new-instance v11, Lo/MutableTagBundle;

    move-object v3, v11

    move v6, v1

    move v8, v2

    invoke-direct/range {v3 .. v8}, Lo/MutableTagBundle;-><init>(ILjava/lang/Object;III)V

    .line 1183
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1192
    iget-object v3, p0, Lo/submit;->g:[I

    add-int/lit8 v9, v9, 0x3

    .line 22857
    aget v3, v3, v9

    add-int/2addr v1, v3

    add-int/2addr v2, v10

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final a(I)V
    .locals 2

    .line 1125
    iget v0, p0, Lo/submit;->f:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 4110
    :cond_0
    const-string v0, "Cannot reposition while in an empty region"

    invoke-static {v0}, Lo/defaultgetTargetResolution;->b(Ljava/lang/String;)V

    .line 1126
    :goto_0
    iput p1, p0, Lo/submit;->d:I

    .line 1127
    iget v0, p0, Lo/submit;->i:I

    if-ge p1, v0, :cond_1

    iget-object v1, p0, Lo/submit;->g:[I

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x2

    .line 4113
    aget p1, v1, p1

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    .line 1128
    :goto_1
    iget v1, p0, Lo/submit;->h:I

    if-eq p1, v1, :cond_3

    .line 1129
    iput p1, p0, Lo/submit;->h:I

    if-gez p1, :cond_2

    .line 1130
    iput v0, p0, Lo/submit;->c:I

    goto :goto_2

    .line 1131
    :cond_2
    iget-object v0, p0, Lo/submit;->g:[I

    mul-int/lit8 v1, p1, 0x5

    add-int/lit8 v1, v1, 0x3

    .line 29857
    aget v0, v0, v1

    add-int/2addr p1, v0

    .line 1131
    iput p1, p0, Lo/submit;->c:I

    :goto_2
    const/4 p1, 0x0

    .line 1132
    iput p1, p0, Lo/submit;->b:I

    .line 1133
    iput p1, p0, Lo/submit;->e:I

    :cond_3
    return-void
.end method

.method public final b()I
    .locals 4

    .line 876
    iget v0, p0, Lo/submit;->b:I

    iget-object v1, p0, Lo/submit;->g:[I

    iget v2, p0, Lo/submit;->h:I

    mul-int/lit8 v2, v2, 0x5

    add-int/lit8 v3, v2, 0x4

    .line 24821
    aget v3, v1, v3

    add-int/lit8 v2, v2, 0x1

    aget v1, v1, v2

    shr-int/lit8 v1, v1, 0x1c

    .line 25067
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    add-int/2addr v3, v1

    sub-int/2addr v0, v3

    return v0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 4

    .line 899
    iget-object v0, p0, Lo/submit;->g:[I

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 v1, p1, 0x1

    .line 4067
    aget v1, v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    and-int v3, v1, v2

    if-eqz v3, :cond_1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 25206
    iget-object v1, p0, Lo/submit;->l:[Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x4

    .line 28134
    aget p1, v0, p1

    aget-object p1, v1, p1

    return-object p1

    .line 25207
    :cond_0
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c()V
    .locals 4

    .line 1153
    iget v0, p0, Lo/submit;->f:I

    if-nez v0, :cond_4

    .line 1154
    iget v0, p0, Lo/submit;->d:I

    iget v1, p0, Lo/submit;->c:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 4119
    :cond_0
    const-string v0, "endGroup() not called at the end of a group"

    invoke-static {v0}, Lo/defaultgetTargetResolution;->b(Ljava/lang/String;)V

    .line 1157
    :goto_0
    iget-object v0, p0, Lo/submit;->g:[I

    iget v1, p0, Lo/submit;->h:I

    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x2

    .line 4122
    aget v1, v0, v1

    .line 1158
    iput v1, p0, Lo/submit;->h:I

    if-gez v1, :cond_1

    .line 1159
    iget v0, p0, Lo/submit;->i:I

    goto :goto_1

    :cond_1
    mul-int/lit8 v2, v1, 0x5

    add-int/lit8 v2, v2, 0x3

    .line 19857
    aget v0, v0, v2

    add-int/2addr v0, v1

    .line 1159
    :goto_1
    iput v0, p0, Lo/submit;->c:I

    .line 1160
    iget-object v0, p0, Lo/submit;->o:Lo/MutableConfig;

    .line 17069
    iget-object v2, v0, Lo/MutableConfig;->b:[I

    iget v3, v0, Lo/MutableConfig;->c:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v0, Lo/MutableConfig;->c:I

    aget v0, v2, v3

    if-gez v0, :cond_2

    const/4 v0, 0x0

    .line 1163
    iput v0, p0, Lo/submit;->b:I

    .line 1164
    iput v0, p0, Lo/submit;->e:I

    return-void

    .line 1166
    :cond_2
    iput v0, p0, Lo/submit;->b:I

    .line 1168
    iget v0, p0, Lo/submit;->i:I

    add-int/lit8 v0, v0, -0x1

    if-lt v1, v0, :cond_3

    iget v0, p0, Lo/submit;->m:I

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lo/submit;->g:[I

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x4

    .line 4123
    aget v0, v0, v1

    .line 1167
    :goto_2
    iput v0, p0, Lo/submit;->e:I

    :cond_4
    return-void
.end method

.method final d([II)Ljava/lang/Object;
    .locals 3

    mul-int/lit8 p2, p2, 0x5

    add-int/lit8 v0, p2, 0x1

    .line 4135
    aget v0, p1, v0

    const/high16 v1, 0x10000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 1211
    iget-object v1, p0, Lo/submit;->l:[Ljava/lang/Object;

    .line 13813
    array-length v2, p1

    if-lt p2, v2, :cond_0

    array-length p1, p1

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p2, 0x4

    .line 13815
    aget p1, p1, p2

    shr-int/lit8 p2, v0, 0x1d

    .line 14066
    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    move-result p2

    add-int/2addr p1, p2

    .line 1211
    :goto_0
    aget-object p1, v1, p1

    return-object p1

    .line 1212
    :cond_1
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lo/RequestProcessorCallback;
    .locals 1

    .line 819
    iget-object v0, p0, Lo/submit;->n:Lo/RequestProcessorCallback;

    return-object v0
.end method

.method public final d(I)Lo/defaultgetInputFormat;
    .locals 3

    .line 1202
    iget-object v0, p0, Lo/submit;->n:Lo/RequestProcessorCallback;

    .line 13137
    iget-object v0, v0, Lo/RequestProcessorCallback;->e:Ljava/util/ArrayList;

    .line 1202
    iget v1, p0, Lo/submit;->i:I

    .line 14001
    invoke-static {v0, p1, v1}, Lo/defaultonCaptureBufferLost;->b(Ljava/util/ArrayList;II)I

    move-result v1

    if-gez v1, :cond_0

    .line 1202
    new-instance v2, Lo/defaultgetInputFormat;

    invoke-direct {v2, p1}, Lo/defaultgetInputFormat;-><init>(I)V

    add-int/lit8 v1, v1, 0x1

    neg-int p1, v1

    .line 4130
    invoke-virtual {v0, p1, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    return-object v2

    .line 4132
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/defaultgetInputFormat;

    return-object p1
.end method

.method public final e()Ljava/lang/Object;
    .locals 3

    .line 1036
    iget v0, p0, Lo/submit;->f:I

    if-gtz v0, :cond_0

    iget v0, p0, Lo/submit;->b:I

    iget v1, p0, Lo/submit;->e:I

    if-ge v0, v1, :cond_0

    const/4 v1, 0x1

    .line 1040
    iput-boolean v1, p0, Lo/submit;->j:Z

    .line 1041
    iget-object v1, p0, Lo/submit;->l:[Ljava/lang/Object;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lo/submit;->b:I

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 1037
    iput-boolean v0, p0, Lo/submit;->j:Z

    .line 1038
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final e(II)Ljava/lang/Object;
    .locals 3

    .line 1023
    iget-object v0, p0, Lo/submit;->g:[I

    mul-int/lit8 v1, p1, 0x5

    add-int/lit8 v2, v1, 0x4

    .line 26821
    aget v2, v0, v2

    add-int/lit8 v1, v1, 0x1

    aget v0, v0, v1

    shr-int/lit8 v0, v0, 0x1c

    .line 27067
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 p1, p1, 0x1

    .line 1025
    iget v0, p0, Lo/submit;->i:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lo/submit;->g:[I

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x4

    .line 4083
    aget p1, v0, p1

    goto :goto_0

    .line 1025
    :cond_0
    iget p1, p0, Lo/submit;->m:I

    :goto_0
    add-int/2addr v2, p2

    if-ge v2, p1, :cond_1

    .line 1027
    iget-object p1, p0, Lo/submit;->l:[Ljava/lang/Object;

    aget-object p1, p1, v2

    return-object p1

    :cond_1
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e([II)Ljava/lang/Object;
    .locals 2

    mul-int/lit8 p2, p2, 0x5

    add-int/lit8 v0, p2, 0x1

    .line 4136
    aget v0, p1, v0

    const/high16 v1, 0x20000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 1216
    iget-object v1, p0, Lo/submit;->l:[Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x4

    .line 15777
    aget p1, p1, p2

    shr-int/lit8 p2, v0, 0x1e

    .line 16063
    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    move-result p2

    add-int/2addr p1, p2

    .line 1216
    aget-object p1, v1, p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f()V
    .locals 1

    .line 1117
    iget v0, p0, Lo/submit;->f:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 4106
    :cond_0
    const-string v0, "Cannot skip the enclosing group while in an empty region"

    invoke-static {v0}, Lo/defaultgetTargetResolution;->b(Ljava/lang/String;)V

    .line 1118
    :goto_0
    iget v0, p0, Lo/submit;->c:I

    iput v0, p0, Lo/submit;->d:I

    const/4 v0, 0x0

    .line 1119
    iput v0, p0, Lo/submit;->b:I

    .line 1120
    iput v0, p0, Lo/submit;->e:I

    return-void
.end method

.method public final g()I
    .locals 5

    .line 1109
    iget v0, p0, Lo/submit;->f:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 4100
    :cond_0
    const-string v0, "Cannot skip while in an empty region"

    invoke-static {v0}, Lo/defaultgetTargetResolution;->b(Ljava/lang/String;)V

    .line 1110
    :goto_0
    iget-object v0, p0, Lo/submit;->g:[I

    iget v1, p0, Lo/submit;->d:I

    mul-int/lit8 v2, v1, 0x5

    add-int/lit8 v3, v2, 0x1

    .line 4103
    aget v3, v0, v3

    const/high16 v4, 0x40000000    # 2.0f

    and-int/2addr v4, v3

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const v4, 0x3ffffff

    and-int/2addr v3, v4

    :goto_1
    add-int/lit8 v2, v2, 0x3

    .line 31857
    aget v0, v0, v2

    add-int/2addr v1, v0

    .line 1111
    iput v1, p0, Lo/submit;->d:I

    return v3
.end method

.method public final h()V
    .locals 2

    .line 1101
    iget v0, p0, Lo/submit;->f:I

    if-gtz v0, :cond_1

    .line 1102
    iget-object v0, p0, Lo/submit;->g:[I

    iget v1, p0, Lo/submit;->d:I

    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x1

    .line 4094
    aget v0, v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 4096
    const-string v0, "Expected a node group"

    invoke-static {v0}, Lo/QuirkSettingsHolder;->c(Ljava/lang/String;)V

    .line 1103
    :cond_0
    invoke-virtual {p0}, Lo/submit;->j()V

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1074
    iget v0, p0, Lo/submit;->f:I

    if-gtz v0, :cond_3

    .line 1075
    iget v0, p0, Lo/submit;->h:I

    .line 1076
    iget v1, p0, Lo/submit;->d:I

    .line 1077
    iget-object v2, p0, Lo/submit;->g:[I

    mul-int/lit8 v3, v1, 0x5

    add-int/lit8 v4, v3, 0x2

    .line 4088
    aget v2, v2, v4

    if-ne v2, v0, :cond_0

    goto :goto_0

    .line 4090
    :cond_0
    const-string v0, "Invalid slot table detected"

    invoke-static {v0}, Lo/QuirkSettingsHolder;->c(Ljava/lang/String;)V

    .line 1081
    :goto_0
    iget-object v0, p0, Lo/submit;->o:Lo/MutableConfig;

    .line 1082
    iget v2, p0, Lo/submit;->b:I

    .line 1083
    iget v4, p0, Lo/submit;->e:I

    if-nez v2, :cond_1

    if-nez v4, :cond_1

    const/4 v2, -0x1

    .line 1085
    invoke-virtual {v0, v2}, Lo/MutableConfig;->a(I)V

    goto :goto_1

    .line 1087
    :cond_1
    invoke-virtual {v0, v2}, Lo/MutableConfig;->a(I)V

    .line 1089
    :goto_1
    iput v1, p0, Lo/submit;->h:I

    .line 1090
    iget-object v0, p0, Lo/submit;->g:[I

    add-int/lit8 v2, v3, 0x3

    .line 33857
    aget v2, v0, v2

    add-int/2addr v2, v1

    .line 1090
    iput v2, p0, Lo/submit;->c:I

    add-int/lit8 v2, v1, 0x1

    .line 1091
    iput v2, p0, Lo/submit;->d:I

    add-int/lit8 v4, v3, 0x4

    .line 35821
    aget v4, v0, v4

    add-int/lit8 v3, v3, 0x1

    aget v0, v0, v3

    shr-int/lit8 v0, v0, 0x1c

    .line 36067
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    add-int/2addr v4, v0

    .line 1092
    iput v4, p0, Lo/submit;->b:I

    .line 1094
    iget v0, p0, Lo/submit;->i:I

    add-int/lit8 v0, v0, -0x1

    if-lt v1, v0, :cond_2

    iget v0, p0, Lo/submit;->m:I

    goto :goto_2

    .line 1095
    :cond_2
    iget-object v0, p0, Lo/submit;->g:[I

    mul-int/lit8 v2, v2, 0x5

    add-int/lit8 v2, v2, 0x4

    .line 4093
    aget v0, v0, v2

    .line 1093
    :goto_2
    iput v0, p0, Lo/submit;->e:I

    :cond_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1198
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SlotReader(current="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/submit;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33937
    iget v1, p0, Lo/submit;->d:I

    iget v2, p0, Lo/submit;->c:I

    if-ge v1, v2, :cond_0

    .line 33938
    iget-object v2, p0, Lo/submit;->g:[I

    mul-int/lit8 v1, v1, 0x5

    .line 37069
    aget v1, v2, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1198
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/submit;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/submit;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
